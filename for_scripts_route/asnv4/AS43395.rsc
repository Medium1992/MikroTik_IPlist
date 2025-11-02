:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43395 and dst-address=for_scripts_route/asnv4/AS43395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=185.110.219.0/24]] = 0) do={ add dst-address=185.110.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=185.140.232.0/24]] = 0) do={ add dst-address=185.140.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=185.140.234.0/23]] = 0) do={ add dst-address=185.140.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=185.145.184.0/22]] = 0) do={ add dst-address=185.145.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=185.186.48.0/23]] = 0) do={ add dst-address=185.186.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=185.186.50.0/24]] = 0) do={ add dst-address=185.186.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=185.46.108.0/22]] = 0) do={ add dst-address=185.46.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=185.66.224.0/23]] = 0) do={ add dst-address=185.66.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=185.66.226.0/24]] = 0) do={ add dst-address=185.66.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=45.148.248.0/24]] = 0) do={ add dst-address=45.148.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=45.148.250.0/23]] = 0) do={ add dst-address=45.148.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=45.86.4.0/24]] = 0) do={ add dst-address=45.86.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=45.86.6.0/23]] = 0) do={ add dst-address=45.86.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=45.9.144.0/22]] = 0) do={ add dst-address=45.9.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=46.148.35.0/24]] = 0) do={ add dst-address=46.148.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=46.148.36.0/24]] = 0) do={ add dst-address=46.148.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=46.148.38.0/24]] = 0) do={ add dst-address=46.148.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=46.148.40.0/24]] = 0) do={ add dst-address=46.148.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=46.148.43.0/24]] = 0) do={ add dst-address=46.148.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=46.148.44.0/23]] = 0) do={ add dst-address=46.148.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=46.148.46.0/24]] = 0) do={ add dst-address=46.148.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=46.209.248.0/23]] = 0) do={ add dst-address=46.209.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find comment=AS43395 and dst-address=5.160.240.0/24]] = 0) do={ add dst-address=5.160.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
