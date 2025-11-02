:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22765 and dst-address=107.161.224.0/20]] = 0) do={ add dst-address=107.161.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22765 }
:if ([:len [/ip/route/find comment=AS22765 and dst-address=68.170.201.0/24]] = 0) do={ add dst-address=68.170.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22765 }
:if ([:len [/ip/route/find comment=AS22765 and dst-address=68.170.202.0/24]] = 0) do={ add dst-address=68.170.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22765 }
:if ([:len [/ip/route/find comment=AS22765 and dst-address=72.20.192.0/22]] = 0) do={ add dst-address=72.20.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22765 }
:if ([:len [/ip/route/find comment=AS22765 and dst-address=72.20.200.0/22]] = 0) do={ add dst-address=72.20.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22765 }
