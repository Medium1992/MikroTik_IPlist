:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43849 and dst-address=146.158.0.0/22}]] = 0) do={ add dst-address=146.158.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43849 }
:if ([:len [/ip/route/find comment=AS43849 and dst-address=146.158.4.0/23}]] = 0) do={ add dst-address=146.158.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43849 }
:if ([:len [/ip/route/find comment=AS43849 and dst-address=146.158.6.0/24}]] = 0) do={ add dst-address=146.158.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43849 }
:if ([:len [/ip/route/find comment=AS43849 and dst-address=146.158.8.0/23}]] = 0) do={ add dst-address=146.158.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43849 }
