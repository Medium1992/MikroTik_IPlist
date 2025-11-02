:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.149.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=180.149.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=185.135.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.135.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=185.238.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.238.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=185.98.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=185.98.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=185.98.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=192.162.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.162.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=193.203.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.203.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=193.37.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.37.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=194.126.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=195.110.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.110.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=213.156.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.156.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=213.255.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.255.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=31.207.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.207.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=78.138.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.138.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=78.138.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.138.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=83.229.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=91.199.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=91.216.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
:if ([:len [/ip/route/find dst-address=91.234.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210403 }
