:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51978 and dst-address=130.193.112.0/21}]] = 0) do={ add dst-address=130.193.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51978 }
:if ([:len [/ip/route/find comment=AS51978 and dst-address=185.8.136.0/22}]] = 0) do={ add dst-address=185.8.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51978 }
:if ([:len [/ip/route/find comment=AS51978 and dst-address=194.182.192.0/19}]] = 0) do={ add dst-address=194.182.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51978 }
:if ([:len [/ip/route/find comment=AS51978 and dst-address=46.30.112.0/21}]] = 0) do={ add dst-address=46.30.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51978 }
:if ([:len [/ip/route/find comment=AS51978 and dst-address=46.35.32.0/20}]] = 0) do={ add dst-address=46.35.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51978 }
:if ([:len [/ip/route/find comment=AS51978 and dst-address=64.190.238.0/23}]] = 0) do={ add dst-address=64.190.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51978 }
:if ([:len [/ip/route/find comment=AS51978 and dst-address=82.180.64.0/18}]] = 0) do={ add dst-address=82.180.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51978 }
