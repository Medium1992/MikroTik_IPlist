:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28349 and dst-address=177.154.72.0/21}]] = 0) do={ add dst-address=177.154.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28349 }
:if ([:len [/ip/route/find comment=AS28349 and dst-address=187.85.200.0/21}]] = 0) do={ add dst-address=187.85.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28349 }
:if ([:len [/ip/route/find comment=AS28349 and dst-address=187.85.208.0/21}]] = 0) do={ add dst-address=187.85.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28349 }
:if ([:len [/ip/route/find comment=AS28349 and dst-address=187.85.220.0/22}]] = 0) do={ add dst-address=187.85.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28349 }
:if ([:len [/ip/route/find comment=AS28349 and dst-address=189.126.168.0/21}]] = 0) do={ add dst-address=189.126.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28349 }
:if ([:len [/ip/route/find comment=AS28349 and dst-address=189.126.176.0/22}]] = 0) do={ add dst-address=189.126.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28349 }
:if ([:len [/ip/route/find comment=AS28349 and dst-address=189.126.184.0/22}]] = 0) do={ add dst-address=189.126.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28349 }
:if ([:len [/ip/route/find comment=AS28349 and dst-address=189.126.188.0/23}]] = 0) do={ add dst-address=189.126.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28349 }
:if ([:len [/ip/route/find comment=AS28349 and dst-address=189.51.136.0/21}]] = 0) do={ add dst-address=189.51.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28349 }
:if ([:len [/ip/route/find comment=AS28349 and dst-address=189.51.144.0/21}]] = 0) do={ add dst-address=189.51.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28349 }
:if ([:len [/ip/route/find comment=AS28349 and dst-address=189.51.156.0/22}]] = 0) do={ add dst-address=189.51.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28349 }
