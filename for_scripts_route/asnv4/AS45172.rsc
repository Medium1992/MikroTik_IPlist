:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45172 and dst-address=143.96.1.0/24}]] = 0) do={ add dst-address=143.96.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
:if ([:len [/ip/route/find comment=AS45172 and dst-address=143.96.128.0/17}]] = 0) do={ add dst-address=143.96.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
:if ([:len [/ip/route/find comment=AS45172 and dst-address=143.96.16.0/20}]] = 0) do={ add dst-address=143.96.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
:if ([:len [/ip/route/find comment=AS45172 and dst-address=143.96.2.0/23}]] = 0) do={ add dst-address=143.96.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
:if ([:len [/ip/route/find comment=AS45172 and dst-address=143.96.32.0/19}]] = 0) do={ add dst-address=143.96.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
:if ([:len [/ip/route/find comment=AS45172 and dst-address=143.96.4.0/22}]] = 0) do={ add dst-address=143.96.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
:if ([:len [/ip/route/find comment=AS45172 and dst-address=143.96.64.0/18}]] = 0) do={ add dst-address=143.96.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
:if ([:len [/ip/route/find comment=AS45172 and dst-address=143.96.8.0/21}]] = 0) do={ add dst-address=143.96.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45172 }
