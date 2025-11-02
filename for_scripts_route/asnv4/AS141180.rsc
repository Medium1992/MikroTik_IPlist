:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141180 and dst-address=104.234.67.0/24}]] = 0) do={ add dst-address=104.234.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141180 }
:if ([:len [/ip/route/find comment=AS141180 and dst-address=64.6.174.0/24}]] = 0) do={ add dst-address=64.6.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141180 }
:if ([:len [/ip/route/find comment=AS141180 and dst-address=87.119.10.0/23}]] = 0) do={ add dst-address=87.119.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141180 }
:if ([:len [/ip/route/find comment=AS141180 and dst-address=87.119.17.0/24}]] = 0) do={ add dst-address=87.119.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141180 }
:if ([:len [/ip/route/find comment=AS141180 and dst-address=87.119.18.0/24}]] = 0) do={ add dst-address=87.119.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141180 }
:if ([:len [/ip/route/find comment=AS141180 and dst-address=87.119.4.0/24}]] = 0) do={ add dst-address=87.119.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141180 }
:if ([:len [/ip/route/find comment=AS141180 and dst-address=87.119.7.0/24}]] = 0) do={ add dst-address=87.119.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141180 }
:if ([:len [/ip/route/find comment=AS141180 and dst-address=87.119.9.0/24}]] = 0) do={ add dst-address=87.119.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141180 }
