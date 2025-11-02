:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25515 and dst-address=for_scripts_route/asnv4/AS25515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=146.19.98.0/24]] = 0) do={ add dst-address=146.19.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=185.141.236.0/23]] = 0) do={ add dst-address=185.141.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=185.202.109.0/24]] = 0) do={ add dst-address=185.202.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=193.3.188.0/24]] = 0) do={ add dst-address=193.3.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=213.140.224.0/19]] = 0) do={ add dst-address=213.140.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=217.107.104.0/23]] = 0) do={ add dst-address=217.107.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=217.107.96.0/21]] = 0) do={ add dst-address=217.107.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=77.51.176.0/20]] = 0) do={ add dst-address=77.51.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=77.51.192.0/18]] = 0) do={ add dst-address=77.51.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=85.94.0.0/22]] = 0) do={ add dst-address=85.94.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=85.94.18.0/23]] = 0) do={ add dst-address=85.94.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=85.94.20.0/22]] = 0) do={ add dst-address=85.94.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=85.94.24.0/22]] = 0) do={ add dst-address=85.94.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=89.109.232.0/21]] = 0) do={ add dst-address=89.109.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=89.109.240.0/20]] = 0) do={ add dst-address=89.109.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=90.154.120.0/21]] = 0) do={ add dst-address=90.154.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=91.188.223.0/24]] = 0) do={ add dst-address=91.188.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
:if ([:len [/ip/route/find comment=AS25515 and dst-address=95.73.56.0/21]] = 0) do={ add dst-address=95.73.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25515 }
