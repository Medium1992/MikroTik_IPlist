:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21853 and dst-address=155.3.0.0/17}]] = 0) do={ add dst-address=155.3.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21853 }
:if ([:len [/ip/route/find comment=AS21853 and dst-address=155.3.128.0/18}]] = 0) do={ add dst-address=155.3.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21853 }
:if ([:len [/ip/route/find comment=AS21853 and dst-address=155.3.192.0/19}]] = 0) do={ add dst-address=155.3.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21853 }
:if ([:len [/ip/route/find comment=AS21853 and dst-address=155.3.224.0/20}]] = 0) do={ add dst-address=155.3.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21853 }
:if ([:len [/ip/route/find comment=AS21853 and dst-address=155.3.242.0/23}]] = 0) do={ add dst-address=155.3.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21853 }
:if ([:len [/ip/route/find comment=AS21853 and dst-address=155.3.244.0/22}]] = 0) do={ add dst-address=155.3.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21853 }
:if ([:len [/ip/route/find comment=AS21853 and dst-address=155.3.248.0/21}]] = 0) do={ add dst-address=155.3.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21853 }
