:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.138.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.138.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=185.110.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.110.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=185.140.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=185.140.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=185.145.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=185.186.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=185.186.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=185.46.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.46.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=185.66.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=185.66.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=212.108.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.108.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=45.148.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=45.86.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=45.86.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=45.9.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=46.148.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=46.148.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=46.148.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=46.148.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=46.148.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=46.148.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=46.148.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
:if ([:len [/ip/route/find dst-address=5.160.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.160.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43395 }
