:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393397 and dst-address=for_scripts_route/asnv4/AS393397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393397 }
:if ([:len [/ip/route/find comment=AS393397 and dst-address=156.146.64.0/19]] = 0) do={ add dst-address=156.146.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393397 }
:if ([:len [/ip/route/find comment=AS393397 and dst-address=173.195.132.0/23]] = 0) do={ add dst-address=173.195.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393397 }
:if ([:len [/ip/route/find comment=AS393397 and dst-address=173.195.136.0/24]] = 0) do={ add dst-address=173.195.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393397 }
:if ([:len [/ip/route/find comment=AS393397 and dst-address=64.188.48.0/21]] = 0) do={ add dst-address=64.188.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393397 }
:if ([:len [/ip/route/find comment=AS393397 and dst-address=66.150.64.0/21]] = 0) do={ add dst-address=66.150.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393397 }
:if ([:len [/ip/route/find comment=AS393397 and dst-address=69.72.96.0/19]] = 0) do={ add dst-address=69.72.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393397 }
