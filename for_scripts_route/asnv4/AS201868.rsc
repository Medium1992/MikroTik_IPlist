:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201868 and dst-address=185.131.40.0/23}]] = 0) do={ add dst-address=185.131.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201868 }
:if ([:len [/ip/route/find comment=AS201868 and dst-address=185.131.42.0/24}]] = 0) do={ add dst-address=185.131.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201868 }
:if ([:len [/ip/route/find comment=AS201868 and dst-address=185.176.233.0/24}]] = 0) do={ add dst-address=185.176.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201868 }
:if ([:len [/ip/route/find comment=AS201868 and dst-address=185.53.26.0/24}]] = 0) do={ add dst-address=185.53.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201868 }
:if ([:len [/ip/route/find comment=AS201868 and dst-address=185.61.116.0/23}]] = 0) do={ add dst-address=185.61.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201868 }
:if ([:len [/ip/route/find comment=AS201868 and dst-address=185.61.118.0/24}]] = 0) do={ add dst-address=185.61.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201868 }
:if ([:len [/ip/route/find comment=AS201868 and dst-address=45.147.20.0/22}]] = 0) do={ add dst-address=45.147.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201868 }
