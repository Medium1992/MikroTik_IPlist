:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7859 and dst-address=209.68.0.0/18}]] = 0) do={ add dst-address=209.68.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7859 }
:if ([:len [/ip/route/find comment=AS7859 and dst-address=216.146.192.0/19}]] = 0) do={ add dst-address=216.146.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7859 }
:if ([:len [/ip/route/find comment=AS7859 and dst-address=216.92.0.0/16}]] = 0) do={ add dst-address=216.92.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7859 }
:if ([:len [/ip/route/find comment=AS7859 and dst-address=65.181.188.0/22}]] = 0) do={ add dst-address=65.181.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7859 }
:if ([:len [/ip/route/find comment=AS7859 and dst-address=66.39.0.0/17}]] = 0) do={ add dst-address=66.39.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7859 }
:if ([:len [/ip/route/find comment=AS7859 and dst-address=66.39.128.0/19}]] = 0) do={ add dst-address=66.39.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7859 }
:if ([:len [/ip/route/find comment=AS7859 and dst-address=76.75.208.0/20}]] = 0) do={ add dst-address=76.75.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7859 }
