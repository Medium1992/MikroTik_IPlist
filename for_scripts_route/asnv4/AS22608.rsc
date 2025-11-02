:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22608 and dst-address=63.142.192.0/21}]] = 0) do={ add dst-address=63.142.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22608 }
:if ([:len [/ip/route/find comment=AS22608 and dst-address=63.142.200.0/23}]] = 0) do={ add dst-address=63.142.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22608 }
:if ([:len [/ip/route/find comment=AS22608 and dst-address=63.142.202.0/24}]] = 0) do={ add dst-address=63.142.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22608 }
:if ([:len [/ip/route/find comment=AS22608 and dst-address=63.142.204.0/22}]] = 0) do={ add dst-address=63.142.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22608 }
:if ([:len [/ip/route/find comment=AS22608 and dst-address=66.119.198.0/24}]] = 0) do={ add dst-address=66.119.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22608 }
