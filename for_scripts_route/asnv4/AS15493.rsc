:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15493 and dst-address=for_scripts_route/asnv4/AS15493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find comment=AS15493 and dst-address=178.236.208.0/20]] = 0) do={ add dst-address=178.236.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find comment=AS15493 and dst-address=185.11.4.0/22]] = 0) do={ add dst-address=185.11.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find comment=AS15493 and dst-address=217.116.48.0/20]] = 0) do={ add dst-address=217.116.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find comment=AS15493 and dst-address=77.242.96.0/20]] = 0) do={ add dst-address=77.242.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find comment=AS15493 and dst-address=80.91.16.0/20]] = 0) do={ add dst-address=80.91.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find comment=AS15493 and dst-address=89.250.234.0/24]] = 0) do={ add dst-address=89.250.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find comment=AS15493 and dst-address=91.203.36.0/24]] = 0) do={ add dst-address=91.203.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find comment=AS15493 and dst-address=91.203.39.0/24]] = 0) do={ add dst-address=91.203.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
:if ([:len [/ip/route/find comment=AS15493 and dst-address=91.211.192.0/22]] = 0) do={ add dst-address=91.211.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15493 }
