:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399063 and dst-address=for_scripts_route/asnv4/AS399063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find comment=AS399063 and dst-address=137.220.5.0/24]] = 0) do={ add dst-address=137.220.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find comment=AS399063 and dst-address=137.220.6.0/23]] = 0) do={ add dst-address=137.220.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find comment=AS399063 and dst-address=147.189.212.0/23]] = 0) do={ add dst-address=147.189.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find comment=AS399063 and dst-address=161.38.28.0/24]] = 0) do={ add dst-address=161.38.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find comment=AS399063 and dst-address=170.199.245.0/24]] = 0) do={ add dst-address=170.199.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find comment=AS399063 and dst-address=174.136.220.0/22]] = 0) do={ add dst-address=174.136.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find comment=AS399063 and dst-address=207.53.236.0/23]] = 0) do={ add dst-address=207.53.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find comment=AS399063 and dst-address=23.128.200.0/24]] = 0) do={ add dst-address=23.128.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find comment=AS399063 and dst-address=45.248.126.0/23]] = 0) do={ add dst-address=45.248.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
