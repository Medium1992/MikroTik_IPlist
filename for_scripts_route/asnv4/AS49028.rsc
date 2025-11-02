:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49028 and dst-address=for_scripts_route/asnv4/AS49028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
:if ([:len [/ip/route/find comment=AS49028 and dst-address=185.153.136.0/22]] = 0) do={ add dst-address=185.153.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
:if ([:len [/ip/route/find comment=AS49028 and dst-address=185.165.193.0/24]] = 0) do={ add dst-address=185.165.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
:if ([:len [/ip/route/find comment=AS49028 and dst-address=185.170.20.0/22]] = 0) do={ add dst-address=185.170.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
:if ([:len [/ip/route/find comment=AS49028 and dst-address=185.252.236.0/22]] = 0) do={ add dst-address=185.252.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
:if ([:len [/ip/route/find comment=AS49028 and dst-address=193.203.52.0/22]] = 0) do={ add dst-address=193.203.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
:if ([:len [/ip/route/find comment=AS49028 and dst-address=2.59.188.0/22]] = 0) do={ add dst-address=2.59.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
:if ([:len [/ip/route/find comment=AS49028 and dst-address=45.151.8.0/22]] = 0) do={ add dst-address=45.151.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49028 }
