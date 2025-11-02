:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51873 and dst-address=for_scripts_route/asnv4/AS51873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51873 }
:if ([:len [/ip/route/find comment=AS51873 and dst-address=185.202.80.0/22]] = 0) do={ add dst-address=185.202.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51873 }
:if ([:len [/ip/route/find comment=AS51873 and dst-address=185.69.40.0/22]] = 0) do={ add dst-address=185.69.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51873 }
:if ([:len [/ip/route/find comment=AS51873 and dst-address=46.22.16.0/20]] = 0) do={ add dst-address=46.22.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51873 }
:if ([:len [/ip/route/find comment=AS51873 and dst-address=5.104.88.0/21]] = 0) do={ add dst-address=5.104.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51873 }
