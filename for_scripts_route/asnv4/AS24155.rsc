:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.36.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.36.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=111.66.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.66.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=114.112.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.112.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=122.10.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.10.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=122.10.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.10.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=122.112.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.112.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=122.112.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.112.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=122.115.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.115.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=128.57.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.57.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=203.201.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.201.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=203.201.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.201.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=203.201.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.201.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=203.201.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.201.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=203.201.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.201.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=203.201.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.201.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=203.207.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.207.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=203.207.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.207.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=203.207.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.207.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=203.207.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.207.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=210.2.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.2.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=210.63.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.63.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=210.63.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.63.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=210.63.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.63.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
:if ([:len [/ip/route/find dst-address=223.165.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.165.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24155 }
