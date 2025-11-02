:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9153 and dst-address=193.168.132.0/24}]] = 0) do={ add dst-address=193.168.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find comment=AS9153 and dst-address=195.22.128.0/23}]] = 0) do={ add dst-address=195.22.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find comment=AS9153 and dst-address=46.248.100.0/22}]] = 0) do={ add dst-address=46.248.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find comment=AS9153 and dst-address=46.248.104.0/21}]] = 0) do={ add dst-address=46.248.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find comment=AS9153 and dst-address=46.248.112.0/21}]] = 0) do={ add dst-address=46.248.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find comment=AS9153 and dst-address=46.248.120.0/22}]] = 0) do={ add dst-address=46.248.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find comment=AS9153 and dst-address=82.136.0.0/19}]] = 0) do={ add dst-address=82.136.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find comment=AS9153 and dst-address=82.136.33.0/24}]] = 0) do={ add dst-address=82.136.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find comment=AS9153 and dst-address=82.136.34.0/23}]] = 0) do={ add dst-address=82.136.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find comment=AS9153 and dst-address=82.136.36.0/22}]] = 0) do={ add dst-address=82.136.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find comment=AS9153 and dst-address=82.136.40.0/21}]] = 0) do={ add dst-address=82.136.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find comment=AS9153 and dst-address=82.136.48.0/22}]] = 0) do={ add dst-address=82.136.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find comment=AS9153 and dst-address=82.136.52.0/23}]] = 0) do={ add dst-address=82.136.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
:if ([:len [/ip/route/find comment=AS9153 and dst-address=82.136.56.0/21}]] = 0) do={ add dst-address=82.136.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9153 }
