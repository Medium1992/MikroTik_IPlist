:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=142.51.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=142.51.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=162.252.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.252.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=173.0.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.0.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=192.249.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.249.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=198.185.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.185.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=204.187.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.187.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=204.187.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.187.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=205.207.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.207.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=206.130.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=209.91.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=209.91.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=24.138.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=24.138.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=66.159.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.159.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=66.185.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.185.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=66.186.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.186.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=66.225.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.225.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=68.235.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.235.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=69.171.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.171.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=69.60.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.60.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=74.119.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.119.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
:if ([:len [/ip/route/find dst-address=74.51.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=74.51.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5690 }
