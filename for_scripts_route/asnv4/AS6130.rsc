:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6130 and dst-address=for_scripts_route/asnv4/AS6130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=147.203.72.0/24]] = 0) do={ add dst-address=147.203.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=192.238.18.0/24]] = 0) do={ add dst-address=192.238.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=192.82.118.0/23]] = 0) do={ add dst-address=192.82.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=198.207.157.0/24]] = 0) do={ add dst-address=198.207.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=198.212.220.0/24]] = 0) do={ add dst-address=198.212.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=204.68.106.0/24]] = 0) do={ add dst-address=204.68.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=204.87.135.0/24]] = 0) do={ add dst-address=204.87.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=206.197.133.0/24]] = 0) do={ add dst-address=206.197.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=206.71.183.0/24]] = 0) do={ add dst-address=206.71.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=207.110.46.0/23]] = 0) do={ add dst-address=207.110.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=207.195.249.0/24]] = 0) do={ add dst-address=207.195.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=207.195.251.0/24]] = 0) do={ add dst-address=207.195.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=207.195.252.0/24]] = 0) do={ add dst-address=207.195.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=209.59.35.0/24]] = 0) do={ add dst-address=209.59.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=209.59.38.0/24]] = 0) do={ add dst-address=209.59.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=209.59.41.0/24]] = 0) do={ add dst-address=209.59.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=209.59.48.0/23]] = 0) do={ add dst-address=209.59.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=209.59.52.0/23]] = 0) do={ add dst-address=209.59.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=209.59.56.0/24]] = 0) do={ add dst-address=209.59.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=209.59.58.0/24]] = 0) do={ add dst-address=209.59.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=209.59.60.0/24]] = 0) do={ add dst-address=209.59.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=24.235.6.0/24]] = 0) do={ add dst-address=24.235.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
:if ([:len [/ip/route/find comment=AS6130 and dst-address=67.207.220.0/23]] = 0) do={ add dst-address=67.207.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6130 }
