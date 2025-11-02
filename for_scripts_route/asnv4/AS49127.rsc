:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49127 and dst-address=164.138.248.0/21}]] = 0) do={ add dst-address=164.138.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find comment=AS49127 and dst-address=185.85.208.0/22}]] = 0) do={ add dst-address=185.85.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find comment=AS49127 and dst-address=193.189.141.0/24}]] = 0) do={ add dst-address=193.189.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find comment=AS49127 and dst-address=193.37.216.0/22}]] = 0) do={ add dst-address=193.37.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find comment=AS49127 and dst-address=83.98.157.0/24}]] = 0) do={ add dst-address=83.98.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find comment=AS49127 and dst-address=86.106.75.0/24}]] = 0) do={ add dst-address=86.106.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find comment=AS49127 and dst-address=91.217.253.0/24}]] = 0) do={ add dst-address=91.217.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find comment=AS49127 and dst-address=91.220.28.0/24}]] = 0) do={ add dst-address=91.220.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find comment=AS49127 and dst-address=91.220.35.0/24}]] = 0) do={ add dst-address=91.220.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
:if ([:len [/ip/route/find comment=AS49127 and dst-address=91.220.71.0/24}]] = 0) do={ add dst-address=91.220.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49127 }
