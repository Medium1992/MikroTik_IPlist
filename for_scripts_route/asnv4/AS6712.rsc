:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6712 and dst-address=82.117.240.0/24}]] = 0) do={ add dst-address=82.117.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6712 }
:if ([:len [/ip/route/find comment=AS6712 and dst-address=82.117.246.0/24}]] = 0) do={ add dst-address=82.117.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6712 }
:if ([:len [/ip/route/find comment=AS6712 and dst-address=91.204.196.0/22}]] = 0) do={ add dst-address=91.204.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6712 }
:if ([:len [/ip/route/find comment=AS6712 and dst-address=91.246.128.0/19}]] = 0) do={ add dst-address=91.246.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6712 }
:if ([:len [/ip/route/find comment=AS6712 and dst-address=91.250.0.0/18}]] = 0) do={ add dst-address=91.250.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6712 }
