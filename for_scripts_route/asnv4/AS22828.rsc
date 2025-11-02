:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22828 and dst-address=for_scripts_route/asnv4/AS22828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22828 }
:if ([:len [/ip/route/find comment=AS22828 and dst-address=150.148.0.0/17]] = 0) do={ add dst-address=150.148.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22828 }
:if ([:len [/ip/route/find comment=AS22828 and dst-address=150.148.128.0/18]] = 0) do={ add dst-address=150.148.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22828 }
:if ([:len [/ip/route/find comment=AS22828 and dst-address=150.148.196.0/22]] = 0) do={ add dst-address=150.148.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22828 }
:if ([:len [/ip/route/find comment=AS22828 and dst-address=150.148.200.0/21]] = 0) do={ add dst-address=150.148.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22828 }
:if ([:len [/ip/route/find comment=AS22828 and dst-address=150.148.208.0/20]] = 0) do={ add dst-address=150.148.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22828 }
:if ([:len [/ip/route/find comment=AS22828 and dst-address=150.148.224.0/19]] = 0) do={ add dst-address=150.148.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22828 }
