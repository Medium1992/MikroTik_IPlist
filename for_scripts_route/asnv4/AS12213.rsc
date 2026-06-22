:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.226.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=131.226.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=131.226.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=131.226.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=131.226.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=131.226.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=149.137.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.137.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=149.137.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.137.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=149.137.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.137.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=149.137.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.137.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=149.137.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.137.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=149.137.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.137.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=149.137.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.137.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=149.137.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.137.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=151.242.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=185.143.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=193.93.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.93.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=208.67.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=24.170.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.170.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=24.170.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.170.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=24.170.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.170.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=74.80.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=74.80.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
:if ([:len [/ip/route/find dst-address=91.132.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12213 }
