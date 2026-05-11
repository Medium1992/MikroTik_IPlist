:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.86.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.87.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
:if ([:len [/ip/route/find dst-address=99.87.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16509 }
