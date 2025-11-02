:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32110 and dst-address=103.227.40.0/22}]] = 0) do={ add dst-address=103.227.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32110 }
:if ([:len [/ip/route/find comment=AS32110 and dst-address=157.10.206.0/24}]] = 0) do={ add dst-address=157.10.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32110 }
:if ([:len [/ip/route/find comment=AS32110 and dst-address=185.200.175.0/24}]] = 0) do={ add dst-address=185.200.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32110 }
:if ([:len [/ip/route/find comment=AS32110 and dst-address=96.63.106.0/24}]] = 0) do={ add dst-address=96.63.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32110 }
:if ([:len [/ip/route/find comment=AS32110 and dst-address=96.63.64.0/20}]] = 0) do={ add dst-address=96.63.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32110 }
:if ([:len [/ip/route/find comment=AS32110 and dst-address=96.63.96.0/24}]] = 0) do={ add dst-address=96.63.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32110 }
:if ([:len [/ip/route/find comment=AS32110 and dst-address=96.63.98.0/24}]] = 0) do={ add dst-address=96.63.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32110 }
