:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10175 and dst-address=110.35.192.0/19}]] = 0) do={ add dst-address=110.35.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10175 }
:if ([:len [/ip/route/find comment=AS10175 and dst-address=111.118.96.0/20}]] = 0) do={ add dst-address=111.118.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10175 }
:if ([:len [/ip/route/find comment=AS10175 and dst-address=114.199.192.0/19}]] = 0) do={ add dst-address=114.199.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10175 }
:if ([:len [/ip/route/find comment=AS10175 and dst-address=118.91.24.0/21}]] = 0) do={ add dst-address=118.91.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10175 }
:if ([:len [/ip/route/find comment=AS10175 and dst-address=118.91.32.0/20}]] = 0) do={ add dst-address=118.91.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10175 }
:if ([:len [/ip/route/find comment=AS10175 and dst-address=120.50.96.0/21}]] = 0) do={ add dst-address=120.50.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10175 }
:if ([:len [/ip/route/find comment=AS10175 and dst-address=122.202.32.0/20}]] = 0) do={ add dst-address=122.202.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10175 }
:if ([:len [/ip/route/find comment=AS10175 and dst-address=123.108.184.0/21}]] = 0) do={ add dst-address=123.108.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10175 }
:if ([:len [/ip/route/find comment=AS10175 and dst-address=27.35.96.0/20}]] = 0) do={ add dst-address=27.35.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10175 }
:if ([:len [/ip/route/find comment=AS10175 and dst-address=49.143.112.0/22}]] = 0) do={ add dst-address=49.143.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10175 }
:if ([:len [/ip/route/find comment=AS10175 and dst-address=49.143.16.0/22}]] = 0) do={ add dst-address=49.143.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10175 }
:if ([:len [/ip/route/find comment=AS10175 and dst-address=49.143.92.0/22}]] = 0) do={ add dst-address=49.143.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10175 }
:if ([:len [/ip/route/find comment=AS10175 and dst-address=49.143.96.0/20}]] = 0) do={ add dst-address=49.143.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10175 }
