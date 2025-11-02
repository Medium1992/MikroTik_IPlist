:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.194.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.194.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=104.234.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=104.238.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=104.238.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=142.202.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=172.93.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.93.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=45.41.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=45.56.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.56.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=45.61.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=64.137.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.137.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=66.154.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.154.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=66.154.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.154.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=66.154.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.154.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=66.154.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.154.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=66.154.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.154.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=66.154.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.154.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=66.154.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.154.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=69.61.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.61.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=69.61.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.61.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=69.61.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.61.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=69.61.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.61.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=69.61.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.61.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=69.61.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.61.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=69.61.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.61.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=69.61.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.61.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=69.61.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.61.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=69.61.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.61.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=69.61.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.61.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find dst-address=93.123.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
