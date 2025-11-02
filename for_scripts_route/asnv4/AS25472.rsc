:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25472 and dst-address=for_scripts_route/asnv4/AS25472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25472 }
:if ([:len [/ip/route/find comment=AS25472 and dst-address=109.242.0.0/16]] = 0) do={ add dst-address=109.242.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25472 }
:if ([:len [/ip/route/find comment=AS25472 and dst-address=176.58.128.0/17]] = 0) do={ add dst-address=176.58.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25472 }
:if ([:len [/ip/route/find comment=AS25472 and dst-address=185.3.220.0/22]] = 0) do={ add dst-address=185.3.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25472 }
:if ([:len [/ip/route/find comment=AS25472 and dst-address=188.73.232.0/21]] = 0) do={ add dst-address=188.73.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25472 }
:if ([:len [/ip/route/find comment=AS25472 and dst-address=37.6.0.0/16]] = 0) do={ add dst-address=37.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25472 }
:if ([:len [/ip/route/find comment=AS25472 and dst-address=46.190.0.0/17]] = 0) do={ add dst-address=46.190.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25472 }
:if ([:len [/ip/route/find comment=AS25472 and dst-address=62.169.192.0/18]] = 0) do={ add dst-address=62.169.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25472 }
:if ([:len [/ip/route/find comment=AS25472 and dst-address=79.107.0.0/16]] = 0) do={ add dst-address=79.107.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25472 }
:if ([:len [/ip/route/find comment=AS25472 and dst-address=80.245.160.0/20]] = 0) do={ add dst-address=80.245.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25472 }
:if ([:len [/ip/route/find comment=AS25472 and dst-address=81.92.48.0/20]] = 0) do={ add dst-address=81.92.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25472 }
:if ([:len [/ip/route/find comment=AS25472 and dst-address=84.254.0.0/18]] = 0) do={ add dst-address=84.254.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25472 }
:if ([:len [/ip/route/find comment=AS25472 and dst-address=91.140.0.0/17]] = 0) do={ add dst-address=91.140.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25472 }
