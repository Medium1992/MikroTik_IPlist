:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201841 and dst-address=185.63.156.0/24}]] = 0) do={ add dst-address=185.63.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201841 }
:if ([:len [/ip/route/find comment=AS201841 and dst-address=185.63.158.0/23}]] = 0) do={ add dst-address=185.63.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201841 }
:if ([:len [/ip/route/find comment=AS201841 and dst-address=195.146.135.0/24}]] = 0) do={ add dst-address=195.146.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201841 }
:if ([:len [/ip/route/find comment=AS201841 and dst-address=195.146.144.0/24}]] = 0) do={ add dst-address=195.146.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201841 }
