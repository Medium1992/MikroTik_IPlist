:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31103 and dst-address=for_scripts_route/asnv4/AS31103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=130.117.189.0/24]] = 0) do={ add dst-address=130.117.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=193.7.184.0/24]] = 0) do={ add dst-address=193.7.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=195.160.228.0/22]] = 0) do={ add dst-address=195.160.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=217.114.208.0/20]] = 0) do={ add dst-address=217.114.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=62.141.48.0/21]] = 0) do={ add dst-address=62.141.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=62.141.56.0/22]] = 0) do={ add dst-address=62.141.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=62.141.60.0/23]] = 0) do={ add dst-address=62.141.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=84.19.160.0/22]] = 0) do={ add dst-address=84.19.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=84.19.164.0/23]] = 0) do={ add dst-address=84.19.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=84.19.166.0/24]] = 0) do={ add dst-address=84.19.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=84.19.168.0/21]] = 0) do={ add dst-address=84.19.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=84.19.176.0/20]] = 0) do={ add dst-address=84.19.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=87.118.64.0/18]] = 0) do={ add dst-address=87.118.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=91.213.60.0/24]] = 0) do={ add dst-address=91.213.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=95.169.160.0/23]] = 0) do={ add dst-address=95.169.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=95.169.169.0/24]] = 0) do={ add dst-address=95.169.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=95.169.181.0/24]] = 0) do={ add dst-address=95.169.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=95.169.182.0/23]] = 0) do={ add dst-address=95.169.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
:if ([:len [/ip/route/find comment=AS31103 and dst-address=95.169.184.0/21]] = 0) do={ add dst-address=95.169.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31103 }
