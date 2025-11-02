:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49129 and dst-address=178.236.48.0/20}]] = 0) do={ add dst-address=178.236.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49129 }
:if ([:len [/ip/route/find comment=AS49129 and dst-address=185.110.164.0/22}]] = 0) do={ add dst-address=185.110.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49129 }
:if ([:len [/ip/route/find comment=AS49129 and dst-address=31.192.0.0/18}]] = 0) do={ add dst-address=31.192.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49129 }
:if ([:len [/ip/route/find comment=AS49129 and dst-address=77.242.48.0/20}]] = 0) do={ add dst-address=77.242.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49129 }
:if ([:len [/ip/route/find comment=AS49129 and dst-address=80.77.48.0/20}]] = 0) do={ add dst-address=80.77.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49129 }
