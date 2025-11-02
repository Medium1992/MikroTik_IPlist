:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262504 and dst-address=170.245.196.0/22}]] = 0) do={ add dst-address=170.245.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262504 }
:if ([:len [/ip/route/find comment=AS262504 and dst-address=177.190.176.0/22}]] = 0) do={ add dst-address=177.190.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262504 }
:if ([:len [/ip/route/find comment=AS262504 and dst-address=177.190.182.0/23}]] = 0) do={ add dst-address=177.190.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262504 }
:if ([:len [/ip/route/find comment=AS262504 and dst-address=177.66.208.0/20}]] = 0) do={ add dst-address=177.66.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262504 }
:if ([:len [/ip/route/find comment=AS262504 and dst-address=179.189.40.0/21}]] = 0) do={ add dst-address=179.189.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262504 }
