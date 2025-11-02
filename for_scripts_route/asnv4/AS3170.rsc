:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.141.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=147.189.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.189.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=147.189.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.189.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=152.89.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.89.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=167.160.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.160.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=185.127.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=185.133.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.133.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=185.17.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.17.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=185.175.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.175.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=185.223.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.223.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=188.64.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.64.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=188.92.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.92.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=193.105.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=193.192.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.192.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=193.35.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.35.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=193.8.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=194.0.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=194.124.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.124.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=194.156.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=194.69.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.69.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=195.191.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=195.74.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.74.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=2.58.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.58.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=45.14.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.14.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=45.141.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.141.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=45.149.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.149.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=45.84.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.84.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=45.87.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.87.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=45.95.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.95.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=5.198.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.198.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=5.198.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.198.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=5.198.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.198.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=5.252.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.252.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=62.122.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.122.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=83.137.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.137.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=83.137.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.137.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=83.97.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.97.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=88.80.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.80.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=91.103.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=91.218.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.218.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=91.237.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=91.238.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=91.240.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.240.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
:if ([:len [/ip/route/find dst-address=92.60.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.60.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3170 }
