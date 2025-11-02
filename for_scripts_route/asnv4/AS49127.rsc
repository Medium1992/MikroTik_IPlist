:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.138.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.138.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find dst-address=185.85.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find dst-address=193.189.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.189.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find dst-address=193.37.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.37.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find dst-address=83.98.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find dst-address=86.106.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find dst-address=91.217.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find dst-address=91.220.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find dst-address=91.220.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find dst-address=91.220.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
