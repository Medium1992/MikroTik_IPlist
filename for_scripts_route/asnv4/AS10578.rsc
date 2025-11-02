:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10578 and dst-address=18.2.0.0/19}]] = 0) do={ add dst-address=18.2.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10578 }
:if ([:len [/ip/route/find comment=AS10578 and dst-address=18.2.128.0/19}]] = 0) do={ add dst-address=18.2.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10578 }
:if ([:len [/ip/route/find comment=AS10578 and dst-address=18.2.192.0/19}]] = 0) do={ add dst-address=18.2.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10578 }
:if ([:len [/ip/route/find comment=AS10578 and dst-address=192.5.89.0/24}]] = 0) do={ add dst-address=192.5.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10578 }
