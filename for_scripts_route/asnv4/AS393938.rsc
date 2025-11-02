:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393938 and dst-address=158.184.0.0/17}]] = 0) do={ add dst-address=158.184.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393938 }
:if ([:len [/ip/route/find comment=AS393938 and dst-address=158.184.192.0/20}]] = 0) do={ add dst-address=158.184.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393938 }
:if ([:len [/ip/route/find comment=AS393938 and dst-address=158.184.224.0/19}]] = 0) do={ add dst-address=158.184.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393938 }
