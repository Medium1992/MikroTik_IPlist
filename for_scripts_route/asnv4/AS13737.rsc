:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=104.244.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=128.254.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=154.51.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=162.255.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.255.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=176.111.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.111.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=206.212.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.212.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=206.212.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.212.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=216.131.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.131.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=23.136.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=23.170.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.170.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=23.172.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.172.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=23.189.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.189.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=23.26.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=45.141.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=63.133.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.133.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=66.253.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=67.214.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.214.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=68.233.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.233.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=68.233.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.233.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=69.87.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=74.1.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=74.1.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=74.80.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=74.80.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=74.80.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find dst-address=74.80.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
