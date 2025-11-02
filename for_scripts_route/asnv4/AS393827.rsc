:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393827 and dst-address=207.180.57.0/24}]] = 0) do={ add dst-address=207.180.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393827 }
:if ([:len [/ip/route/find comment=AS393827 and dst-address=209.117.66.0/23}]] = 0) do={ add dst-address=209.117.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393827 }
:if ([:len [/ip/route/find comment=AS393827 and dst-address=65.205.0.0/24}]] = 0) do={ add dst-address=65.205.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393827 }
:if ([:len [/ip/route/find comment=AS393827 and dst-address=66.132.188.0/23}]] = 0) do={ add dst-address=66.132.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393827 }
