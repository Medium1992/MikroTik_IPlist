:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6774 and dst-address=102.176.128.0/19}]] = 0) do={ add dst-address=102.176.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6774 }
:if ([:len [/ip/route/find comment=AS6774 and dst-address=195.234.24.0/24}]] = 0) do={ add dst-address=195.234.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6774 }
:if ([:len [/ip/route/find comment=AS6774 and dst-address=213.137.128.0/21}]] = 0) do={ add dst-address=213.137.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6774 }
:if ([:len [/ip/route/find comment=AS6774 and dst-address=213.137.136.0/22}]] = 0) do={ add dst-address=213.137.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6774 }
:if ([:len [/ip/route/find comment=AS6774 and dst-address=213.137.158.0/24}]] = 0) do={ add dst-address=213.137.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6774 }
:if ([:len [/ip/route/find comment=AS6774 and dst-address=80.231.53.0/24}]] = 0) do={ add dst-address=80.231.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6774 }
:if ([:len [/ip/route/find comment=AS6774 and dst-address=80.84.16.0/20}]] = 0) do={ add dst-address=80.84.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6774 }
:if ([:len [/ip/route/find comment=AS6774 and dst-address=94.102.160.0/20}]] = 0) do={ add dst-address=94.102.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6774 }
