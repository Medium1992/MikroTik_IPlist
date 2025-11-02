:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51852 and dst-address=for_scripts_route/asnv4/AS51852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=141.255.160.0/21]] = 0) do={ add dst-address=141.255.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=149.33.15.0/24]] = 0) do={ add dst-address=149.33.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=176.223.111.0/24]] = 0) do={ add dst-address=176.223.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=176.223.112.0/23]] = 0) do={ add dst-address=176.223.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=179.43.128.0/18]] = 0) do={ add dst-address=179.43.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=185.12.44.0/22]] = 0) do={ add dst-address=185.12.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=190.211.252.0/22]] = 0) do={ add dst-address=190.211.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=31.7.56.0/21]] = 0) do={ add dst-address=31.7.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=38.180.15.0/24]] = 0) do={ add dst-address=38.180.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=38.180.161.0/24]] = 0) do={ add dst-address=38.180.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=38.180.162.0/24]] = 0) do={ add dst-address=38.180.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=38.180.46.0/23]] = 0) do={ add dst-address=38.180.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=38.180.84.0/23]] = 0) do={ add dst-address=38.180.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=38.244.144.0/23]] = 0) do={ add dst-address=38.244.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=46.102.152.0/24]] = 0) do={ add dst-address=46.102.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=46.19.136.0/21]] = 0) do={ add dst-address=46.19.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
:if ([:len [/ip/route/find comment=AS51852 and dst-address=81.17.16.0/20]] = 0) do={ add dst-address=81.17.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51852 }
