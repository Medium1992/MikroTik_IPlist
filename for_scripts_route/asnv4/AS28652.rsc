:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28652 and dst-address=143.255.48.0/22}]] = 0) do={ add dst-address=143.255.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28652 }
:if ([:len [/ip/route/find comment=AS28652 and dst-address=177.155.100.0/23}]] = 0) do={ add dst-address=177.155.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28652 }
:if ([:len [/ip/route/find comment=AS28652 and dst-address=177.155.108.0/22}]] = 0) do={ add dst-address=177.155.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28652 }
:if ([:len [/ip/route/find comment=AS28652 and dst-address=177.155.96.0/22}]] = 0) do={ add dst-address=177.155.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28652 }
:if ([:len [/ip/route/find comment=AS28652 and dst-address=177.47.32.0/19}]] = 0) do={ add dst-address=177.47.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28652 }
:if ([:len [/ip/route/find comment=AS28652 and dst-address=187.60.112.0/20}]] = 0) do={ add dst-address=187.60.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28652 }
:if ([:len [/ip/route/find comment=AS28652 and dst-address=189.90.176.0/20}]] = 0) do={ add dst-address=189.90.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28652 }
:if ([:len [/ip/route/find comment=AS28652 and dst-address=201.76.128.0/20}]] = 0) do={ add dst-address=201.76.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28652 }
