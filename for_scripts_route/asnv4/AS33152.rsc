:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33152 and dst-address=206.85.128.0/19}]] = 0) do={ add dst-address=206.85.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33152 }
:if ([:len [/ip/route/find comment=AS33152 and dst-address=216.158.240.0/20}]] = 0) do={ add dst-address=216.158.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33152 }
:if ([:len [/ip/route/find comment=AS33152 and dst-address=38.52.0.0/18}]] = 0) do={ add dst-address=38.52.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33152 }
:if ([:len [/ip/route/find comment=AS33152 and dst-address=66.198.208.0/22}]] = 0) do={ add dst-address=66.198.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33152 }
