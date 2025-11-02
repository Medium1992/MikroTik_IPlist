:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201863 and dst-address=185.187.184.0/22}]] = 0) do={ add dst-address=185.187.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201863 }
:if ([:len [/ip/route/find comment=AS201863 and dst-address=185.32.12.0/22}]] = 0) do={ add dst-address=185.32.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201863 }
:if ([:len [/ip/route/find comment=AS201863 and dst-address=212.146.132.0/23}]] = 0) do={ add dst-address=212.146.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201863 }
:if ([:len [/ip/route/find comment=AS201863 and dst-address=89.207.12.0/22}]] = 0) do={ add dst-address=89.207.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201863 }
:if ([:len [/ip/route/find comment=AS201863 and dst-address=93.190.216.0/24}]] = 0) do={ add dst-address=93.190.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201863 }
