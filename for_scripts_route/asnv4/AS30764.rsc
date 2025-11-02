:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30764 and dst-address=128.0.176.0/20]] = 0) do={ add dst-address=128.0.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30764 }
:if ([:len [/ip/route/find comment=AS30764 and dst-address=164.215.112.0/20]] = 0) do={ add dst-address=164.215.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30764 }
:if ([:len [/ip/route/find comment=AS30764 and dst-address=185.5.68.0/22]] = 0) do={ add dst-address=185.5.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30764 }
:if ([:len [/ip/route/find comment=AS30764 and dst-address=193.165.0.0/16]] = 0) do={ add dst-address=193.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30764 }
:if ([:len [/ip/route/find comment=AS30764 and dst-address=212.109.176.0/20]] = 0) do={ add dst-address=212.109.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30764 }
:if ([:len [/ip/route/find comment=AS30764 and dst-address=213.216.32.0/19]] = 0) do={ add dst-address=213.216.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30764 }
:if ([:len [/ip/route/find comment=AS30764 and dst-address=46.47.128.0/18]] = 0) do={ add dst-address=46.47.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30764 }
:if ([:len [/ip/route/find comment=AS30764 and dst-address=62.129.32.0/19]] = 0) do={ add dst-address=62.129.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30764 }
:if ([:len [/ip/route/find comment=AS30764 and dst-address=78.157.128.0/19]] = 0) do={ add dst-address=78.157.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30764 }
:if ([:len [/ip/route/find comment=AS30764 and dst-address=82.209.0.0/18]] = 0) do={ add dst-address=82.209.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30764 }
:if ([:len [/ip/route/find comment=AS30764 and dst-address=85.135.0.0/17]] = 0) do={ add dst-address=85.135.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30764 }
:if ([:len [/ip/route/find comment=AS30764 and dst-address=89.29.0.0/17]] = 0) do={ add dst-address=89.29.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30764 }
:if ([:len [/ip/route/find comment=AS30764 and dst-address=91.106.240.0/20]] = 0) do={ add dst-address=91.106.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30764 }
:if ([:len [/ip/route/find comment=AS30764 and dst-address=94.242.64.0/18]] = 0) do={ add dst-address=94.242.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30764 }
