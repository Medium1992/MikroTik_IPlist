:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.43.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=103.43.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.43.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=103.46.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.46.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=103.50.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=103.54.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=103.54.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=103.57.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=103.57.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=103.60.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.60.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=103.60.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.60.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=103.82.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=103.82.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=112.196.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.196.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=124.66.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.66.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=124.66.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.66.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=202.124.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.124.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=202.124.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.124.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=43.224.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=43.227.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.227.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=43.231.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=43.231.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=45.114.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=45.114.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=45.117.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=45.119.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=45.120.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=45.120.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
:if ([:len [/ip/route/find dst-address=49.128.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.128.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136209 }
