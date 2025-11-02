:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28283 and dst-address=177.221.184.0/22}]] = 0) do={ add dst-address=177.221.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28283 }
:if ([:len [/ip/route/find comment=AS28283 and dst-address=177.72.224.0/21}]] = 0) do={ add dst-address=177.72.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28283 }
:if ([:len [/ip/route/find comment=AS28283 and dst-address=187.0.0.0/20}]] = 0) do={ add dst-address=187.0.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28283 }
:if ([:len [/ip/route/find comment=AS28283 and dst-address=187.103.224.0/19}]] = 0) do={ add dst-address=187.103.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28283 }
:if ([:len [/ip/route/find comment=AS28283 and dst-address=189.14.224.0/20}]] = 0) do={ add dst-address=189.14.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28283 }
:if ([:len [/ip/route/find comment=AS28283 and dst-address=200.240.224.0/19}]] = 0) do={ add dst-address=200.240.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28283 }
:if ([:len [/ip/route/find comment=AS28283 and dst-address=201.148.244.0/22}]] = 0) do={ add dst-address=201.148.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28283 }
