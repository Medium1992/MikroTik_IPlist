:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.125.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=147.125.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=217.216.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=217.216.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.15.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.15.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.15.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=61.18.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=82.109.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=82.40.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=87.83.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
:if ([:len [/ip/route/find dst-address=91.124.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218797 }
