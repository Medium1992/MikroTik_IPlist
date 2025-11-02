:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28189 and dst-address=for_scripts_route/asnv4/AS28189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28189 }
:if ([:len [/ip/route/find comment=AS28189 and dst-address=186.224.192.0/24]] = 0) do={ add dst-address=186.224.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28189 }
:if ([:len [/ip/route/find comment=AS28189 and dst-address=186.224.194.0/23]] = 0) do={ add dst-address=186.224.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28189 }
:if ([:len [/ip/route/find comment=AS28189 and dst-address=186.224.196.0/24]] = 0) do={ add dst-address=186.224.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28189 }
:if ([:len [/ip/route/find comment=AS28189 and dst-address=186.224.198.0/23]] = 0) do={ add dst-address=186.224.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28189 }
:if ([:len [/ip/route/find comment=AS28189 and dst-address=186.224.200.0/21]] = 0) do={ add dst-address=186.224.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28189 }
:if ([:len [/ip/route/find comment=AS28189 and dst-address=186.224.208.0/20]] = 0) do={ add dst-address=186.224.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28189 }
:if ([:len [/ip/route/find comment=AS28189 and dst-address=189.90.2.0/23]] = 0) do={ add dst-address=189.90.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28189 }
:if ([:len [/ip/route/find comment=AS28189 and dst-address=189.90.4.0/22]] = 0) do={ add dst-address=189.90.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28189 }
:if ([:len [/ip/route/find comment=AS28189 and dst-address=189.90.8.0/21]] = 0) do={ add dst-address=189.90.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28189 }
