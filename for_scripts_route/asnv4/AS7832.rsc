:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7832 and dst-address=206.53.18.0/23}]] = 0) do={ add dst-address=206.53.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=206.53.20.0/22}]] = 0) do={ add dst-address=206.53.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=206.53.24.0/23}]] = 0) do={ add dst-address=206.53.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=209.177.128.0/20}]] = 0) do={ add dst-address=209.177.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=216.229.32.0/20}]] = 0) do={ add dst-address=216.229.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=72.13.192.0/21}]] = 0) do={ add dst-address=72.13.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=72.13.200.0/22}]] = 0) do={ add dst-address=72.13.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=72.13.204.0/23}]] = 0) do={ add dst-address=72.13.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=72.13.206.0/27}]] = 0) do={ add dst-address=72.13.206.0/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=72.13.206.128/25}]] = 0) do={ add dst-address=72.13.206.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=72.13.206.32/31}]] = 0) do={ add dst-address=72.13.206.32/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=72.13.206.35/32}]] = 0) do={ add dst-address=72.13.206.35/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=72.13.206.36/30}]] = 0) do={ add dst-address=72.13.206.36/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=72.13.206.40/29}]] = 0) do={ add dst-address=72.13.206.40/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=72.13.206.48/28}]] = 0) do={ add dst-address=72.13.206.48/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=72.13.206.64/26}]] = 0) do={ add dst-address=72.13.206.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
:if ([:len [/ip/route/find comment=AS7832 and dst-address=72.13.207.0/24}]] = 0) do={ add dst-address=72.13.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7832 }
