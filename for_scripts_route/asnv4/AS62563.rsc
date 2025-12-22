:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=104.234.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=134.195.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=134.195.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=151.245.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=156.233.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.233.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=158.51.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=176.126.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.126.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=185.111.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.111.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=186.190.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.190.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=192.102.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.102.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=192.166.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.166.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=193.108.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=198.57.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.57.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=208.69.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.69.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=216.39.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.39.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=23.162.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.162.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=23.162.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.162.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=38.111.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.111.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=38.226.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=38.96.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.96.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=45.135.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=5.101.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.101.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=66.163.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.163.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
:if ([:len [/ip/route/find dst-address=67.220.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62563 }
