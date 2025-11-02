:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49826 and dst-address=185.136.36.0/22}]] = 0) do={ add dst-address=185.136.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49826 }
:if ([:len [/ip/route/find comment=AS49826 and dst-address=80.247.240.0/20}]] = 0) do={ add dst-address=80.247.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49826 }
:if ([:len [/ip/route/find comment=AS49826 and dst-address=82.116.224.0/19}]] = 0) do={ add dst-address=82.116.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49826 }
:if ([:len [/ip/route/find comment=AS49826 and dst-address=87.236.224.0/21}]] = 0) do={ add dst-address=87.236.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49826 }
