:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.164.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.164.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=104.164.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.164.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=166.0.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=173.247.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.247.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=173.247.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.247.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=185.183.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=188.209.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.209.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=192.129.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.129.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=192.42.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=192.73.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.73.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=194.180.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=198.62.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.62.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=198.96.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.96.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=199.248.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.248.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=205.153.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.153.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=205.172.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.172.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=206.245.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.245.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=216.107.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=23.26.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=45.38.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=5.10.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.10.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=64.254.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=94.176.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
:if ([:len [/ip/route/find dst-address=96.126.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205220 }
