:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199724 and dst-address=for_scripts_route/asnv4/AS199724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=149.100.70.0/24]] = 0) do={ add dst-address=149.100.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=149.13.62.0/23]] = 0) do={ add dst-address=149.13.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=154.48.210.0/24]] = 0) do={ add dst-address=154.48.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=154.49.168.0/22]] = 0) do={ add dst-address=154.49.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=154.58.140.0/24]] = 0) do={ add dst-address=154.58.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=185.250.241.0/24]] = 0) do={ add dst-address=185.250.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=212.146.128.0/22]] = 0) do={ add dst-address=212.146.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=38.225.127.0/24]] = 0) do={ add dst-address=38.225.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=38.225.192.0/23]] = 0) do={ add dst-address=38.225.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=38.225.194.0/24]] = 0) do={ add dst-address=38.225.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=38.225.211.0/24]] = 0) do={ add dst-address=38.225.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=38.225.212.0/24]] = 0) do={ add dst-address=38.225.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=38.3.136.0/22]] = 0) do={ add dst-address=38.3.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=91.102.160.0/24]] = 0) do={ add dst-address=91.102.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
:if ([:len [/ip/route/find comment=AS199724 and dst-address=91.102.164.0/24]] = 0) do={ add dst-address=91.102.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199724 }
