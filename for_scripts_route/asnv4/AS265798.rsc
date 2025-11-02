:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265798 and dst-address=131.221.64.0/22}]] = 0) do={ add dst-address=131.221.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265798 }
:if ([:len [/ip/route/find comment=AS265798 and dst-address=138.117.14.0/24}]] = 0) do={ add dst-address=138.117.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265798 }
:if ([:len [/ip/route/find comment=AS265798 and dst-address=138.204.158.0/23}]] = 0) do={ add dst-address=138.204.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265798 }
:if ([:len [/ip/route/find comment=AS265798 and dst-address=201.158.96.0/24}]] = 0) do={ add dst-address=201.158.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265798 }
:if ([:len [/ip/route/find comment=AS265798 and dst-address=38.211.32.0/24}]] = 0) do={ add dst-address=38.211.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265798 }
